return {
    {
        type="background",
        bg=0x8000,
        text=0x1
    },
    {
        type="Header",
        text="TestShop. My name is: {Shop-Name}",
        background=0x4000,
    },
    {
        type="Text",
        text="This is a test shop. My description is: {Description}",
        align="center",
    },
    {
        type="SellTable",
        colors={
            background={0x100,0x80},
            text={1,1}
        },
        columns={
            {
                name="Stock",
                width=8,
                align="left",
                text="x{stock}"
            },
            {
                name="Name",
                width=30,
                align="left",
                text="{name}"
            },
            {
                name="Price",
                width=8,
                align="right",
                text="{price} kst"
            }
        }
    },
    {
        type="Text",
        text="To buy something: /pay {Wallet-id} <price> itemname=<itemname>",
        align="center",
        align_h="bottom"
    },
    {
        type="Text",
        text="Shop powered by Kristed v{Version}",
        align="right",
        align_h="bottom"
    }
}