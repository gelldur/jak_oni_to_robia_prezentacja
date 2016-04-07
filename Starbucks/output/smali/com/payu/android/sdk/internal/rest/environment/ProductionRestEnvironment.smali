.class public Lcom/payu/android/sdk/internal/rest/environment/ProductionRestEnvironment;
.super Lcom/payu/android/sdk/internal/rest/environment/NetworkEnvironment;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rest/environment/NetworkEnvironment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowedCertificates()Lcom/payu/android/sdk/internal/sw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/util/List<Lcom/payu/android/sdk/internal/gb;>;>;"
        }
    .end annotation

    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/payu/android/sdk/internal/gb;

    new-instance v1, Lcom/payu/android/sdk/internal/gb;

    const-string v2, "30819f300d06092a864886f70d010101050003818d0030818902818100d236366a8bd7c25b9eda8141628f38ee490455d6d0ef1c1b951647ef1848353a52f42b6a068f3b2fea56e3af868d9e17f79eb46575024defcb09a22151d89bd067d0ba0d92061473d493cb972a009c5c4e0cbcfa1552fcf2446eda114a6e089f2f2de3f9aa3a8673b6465358c88905bd8311b8733faa078df4424de7409d1c370203010001"

    const-string v3, "36122296c5e338a520a1d25f4cd70954"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gb;

    const-string v2, "3076301006072a8648ce3d020106052b8104002203620004a2d59c827b959df1527887fe8a16bf05e6dfa3024f0d07c60051ba0c02522d22a44239c4fe8feac9c1bed44dff9f7a9ee2b17c9aada786097387d1e79ae37aa5aa6efbbab370c06788a235d4a39ab1fdadc2ef31faa8b9f3fb08c691d1fb2995"

    const-string v3, "35fc265cd9844fc93d263d579baed756"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gb;

    const-string v2, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100b2bf272cfbdbd85bdd787b1b9e776681cb3ebc7caef3a6279a34a3683171383362e4f3716679b1a965a3a58bd58f602d3f42ccaa6b32c023cb2c41dde4dffc619ce273b222951143185fc4b61f576c0a055822c8364c3a7ca5d1cf86af88a74402137471730a425902f81b146b42df6f5fba6b82a29d5be74abd1e0172db4b74e83b7f7f7d1f04b4269be0b45aac473d55b8d7b026522801314066d8d924bdf62ad8ec21495c9bf67ae97f55357e966b8d939327cb92bbeaac40c09fc2f880cf5df45adcce7486a63e6c0b53cabd92ce190672e60c5c3869c704d6bc6cce5bf6f7689cdc25154888a1e9a9f8989ce0f3d5312861116c67968d3999cbc24524390203010001"

    const-string v3, "600197b746a7eab4b49ad64b2ff790fb"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gb;

    const-string v2, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100aca0f0fb8059d49cc7a4cf9da159730910450c0d2c6e68f16c5b4868495937fc0b3319c2777fcc102d95341ce6eb4d09a71cd2b8c9973602b789d4245f06c0cc4494948d02626feb5add118d289a5c8490107a0dbd74662f6a38a0e2d55444eb1d079f07ba6feee9fd4e0b29f53e84a001f19cabf81c7e89a4e8a1d871650da3517beebcd222600db95b9ddfbafc515b0baf98b2e92ee904e86287de2bc8d74ec14c641eddcf8758ba4a4fca68071d1c9d4ac6d52f91cc7c71721cc5c067eb32fdc9925c94da85c09bbf537d2b09f48c9d911f976a52cbde0936a477d87b875044d53e6e2969fb3949261e09a5807b402debe82785c9fe61fd7ee67c971dd59d0203010001"

    const-string v3, "344ed55720d5edec49f42fce37db2b6d"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gb;

    const-string v2, "30819f300d06092a864886f70d010101050003818d0030818902818100d3a4506ec8ff566be6cf5db6ea0c687547a2aac2da8425fca8f44751da85b5207494861e0f75c9e90861f5066d306e151902e952c062db4d999ee26a0c4438cdfebee3640970c5feb16b29b62f49c83bd427042510972fe7906dc0284299d74c43dec3f5216d549f5dc358e1c0e4d95bb0b8dcb47bdf363ac2b5662212d6870d0203010001"

    const-string v3, "34a4fff630af4ca53c331742a1946675"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gb;

    const-string v2, "3365500879ad73e230b9e01d0d7fac91"

    const v3, 0x21ade4b4

    invoke-direct {v1, v3, v2}, Lcom/payu/android/sdk/internal/gb;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gb;

    const-string v2, "5fa6be80b686c62f01ed0cabb196a105"

    const v3, 0x21ade4b4

    invoke-direct {v1, v3, v2}, Lcom/payu/android/sdk/internal/gb;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gb;

    const-string v2, "69529181992039203566298953787712940909"

    const v3, 0x21ade4b4

    const/16 v4, 0xa

    invoke-direct {v1, v3, v2, v4}, Lcom/payu/android/sdk/internal/gb;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public getBpEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "https://secure.payu.pl"

    return-object v0
.end method

.method public getCpmEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "https://secure.payu.com"

    return-object v0
.end method

.method public getLogLevel()Lcom/payu/android/sdk/internal/wf$c;
    .locals 1

    .line 83
    sget-object v0, Lcom/payu/android/sdk/internal/wf$c;->NONE:Lcom/payu/android/sdk/internal/wf$c;

    return-object v0
.end method

.method public getStaticContentUrl()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "https://static.payu.com"

    return-object v0
.end method

.method public getStringRepresentation()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "production"

    return-object v0
.end method

.method public isPinningEnabled()Z
    .locals 1

    .line 93
    const/4 v0, 0x1

    return v0
.end method
