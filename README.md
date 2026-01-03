# verilog_practice_uart
UNIVERSAL  ASYNCHRONOUS RECEIVER TRANSMITTER 

### Why ?
If a laptop operates in GHZ frequency operation and something that operates on HZ ,in order to have communication between them we need UART , which means we don’t need synchronous frequency of operation,
It's okay if both devices may operate at different frequency (asynchronous ).

But those devices need to agree upon the data transmission speed, data transferred at bitpersecond(bps)
In uart, for data transmission ,need to include START BIT ,STOP BIT AND PARITY BIT for proper data transmission 


### BAUD RATE : measures the rate of data transfer which also includes the other bits like start,stop,parity.
<img width="1070" height="350" alt="image" src="https://github.com/user-attachments/assets/eacdf415-f231-4576-ae42-45f014ca649d" />
## clk gen module
<img width="329" height="538" alt="image" src="https://github.com/user-attachments/assets/c609020c-a514-45b5-965b-32666598cd94" />

# transmitter module 
<img width="623" height="353" alt="image" src="https://github.com/user-attachments/assets/e4784c62-287b-44c6-a925-56acdc8ce556" />
# fsm transmitter module 
<img width="368" height="631" alt="image" src="https://github.com/user-attachments/assets/623b6ee3-16bf-4369-85af-770ea4060ca8" />
## receiver module and fsm 
<img width="697" height="700" alt="image" src="https://github.com/user-attachments/assets/fc9a6bed-e8c3-444c-a1a6-72178f519ae8" />

## top module
<img width="516" height="289" alt="image" src="https://github.com/user-attachments/assets/a6e187f0-1ea1-4f60-81e5-7b5d95270e71" />

## testbench 
<img width="772" height="432" alt="image" src="https://github.com/user-attachments/assets/31a7eee2-7e35-491c-8ec8-647bb16e18d9" />

```v
initial begin
rst = 1;
repeat(5) @(posedge clk);
rst = 0;


```
<img width="915" height="260" alt="image" src="https://github.com/user-attachments/assets/3f65699d-2487-4ad2-8626-6e3e9443a010" />


### op for tx 
<img width="614" height="266" alt="image" src="https://github.com/user-attachments/assets/b175ceb6-3b3c-4e9d-bc8f-50e57cb40811" />
<img width="1169" height="537" alt="image" src="https://github.com/user-attachments/assets/816b0d89-4d8a-4b80-b8df-d5657c9637e5" />
<img width="1219" height="547" alt="image" src="https://github.com/user-attachments/assets/bd06b9c4-59c3-4a2c-bead-1999e87a2a92" />


<img width="1172" height="526" alt="image" src="https://github.com/user-attachments/assets/44e7a092-f60f-465e-9721-10feb881fba3" />

## op for rx
<img width="1225" height="384" alt="image" src="https://github.com/user-attachments/assets/9a3cb374-1289-4214-8df4-14604bd8dc33" />
