.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/MaskedWalletRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;Lcom/google/android/gms/wallet/MaskedWalletRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    return-void
.end method


# virtual methods
.method public ʻ(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʿ:Z

    return-object p0
.end method

.method public ʼ(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˈ:Z

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/identity/intents/model/CountrySpecification;)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˉ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˉ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/wallet/Cart;)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʽ:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lcom/google/android/gms/identity/intents/model/CountrySpecification;>;)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˉ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˉ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˋ:Z

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˎ:Z

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ˏ:Z

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏ(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ͺ:Z

    return-object p0
.end method

.method public ᐝ(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$if;->ˊ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->ι:Z

    return-object p0
.end method
