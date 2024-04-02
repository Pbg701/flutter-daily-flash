import "package:flutter/material.dart";

class code2 extends StatelessWidget {
  const code2({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Image.network(
                  "https://imgs.search.brave.com/XGuh_jACiCZk0tT53Y1ysgsWpLlqhDJfrMZi5FMU2_8/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzA1LzYxLzc4LzY5/LzM2MF9GXzU2MTc4/Njk1MV9JZFFidFIw/YmdhM1J6SVNnb2RH/dklSTUZFQnFtamZj/bi5qcGc",
                  height: 200,
                  width: 150,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(shape: LinearBorder()),
                  child: const Text("Pizza"),
                ),
              ],
            ),
            Column(
              children: [
                Image.network(
                  "https://imgs.search.brave.com/ePHMDudkTYgWJYPWVtTTrsKRSU6PhMN1djifDxTwk6k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzAwLzI3LzcwLzA5/LzM2MF9GXzI3NzAw/OTQ0XzlUVTdpTk9i/NHJUTUpIZnl4MjdL/cEJKN0xUM1pYNjNY/LmpwZw",
                  height: 200,
                  width: 150,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(shape: LinearBorder()),
                  child: const Text("Fries"),
                ),
              ],
            ),
            Column(
              children: [
                Image.network(
                  "https://imgs.search.brave.com/NCvCwUeEQFn3wa8Xfad4X-e4RA-rGZpL_yX3ntobJgs/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTMx/ODMyODUzMC9waG90/by9pbmRpYW4tZm9v/ZC1zYW1vc2Etb24t/d2hpdGUtYmFja2dy/b3VuZC5qcGc_cz02/MTJ4NjEyJnc9MCZr/PTIwJmM9Wi15am9k/WUxTOFFXWkNLZ0p3/MUlzaGI1aXh1eE4w/RTRBLWN5U2Nibjh2/Yz0",
                  height: 200,
                  width: 150,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(shape: LinearBorder()),
                  child: const Text("Samosa"),
                ),
              ],
            ),
            Column(
              children: [
                Image.network(
                  "https://imgs.search.brave.com/6wANcuJmqvf-fZXxzDycU6pKDgGuliiPZ4M1GE_hTLk/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTg0/OTI4NDMyL3Bob3Rv/L3BpenphLWZyb20t/dGhlLXRvcC1wZXBw/ZXJvbmktY2hlZXNl/LmpwZz9zPTYxMng2/MTImdz0wJms9MjAm/Yz13a0M0eXJaTGN2/SHFnLTlrUXRSYjF3/YW5fejE1ZWlPMVoy/OTdPRlN1eHBnPQ",
                  height: 200,
                  width: 150,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(shape: LinearBorder()),
                  child: const Text("Pizza"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
