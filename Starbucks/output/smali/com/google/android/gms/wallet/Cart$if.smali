.class public final Lcom/google/android/gms/wallet/Cart$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Cart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/wallet/Cart;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/Cart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/Cart$if;->ˊ:Lcom/google/android/gms/wallet/Cart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/Cart;Lcom/google/android/gms/wallet/Cart$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/Cart$if;-><init>(Lcom/google/android/gms/wallet/Cart;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/wallet/LineItem;)Lcom/google/android/gms/wallet/Cart$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$if;->ˊ:Lcom/google/android/gms/wallet/Cart;

    iget-object v0, v0, Lcom/google/android/gms/wallet/Cart;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/wallet/Cart$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$if;->ˊ:Lcom/google/android/gms/wallet/Cart;

    iput-object p1, v0, Lcom/google/android/gms/wallet/Cart;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Ljava/util/List;)Lcom/google/android/gms/wallet/Cart$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/wallet/LineItem;>;)Lcom/google/android/gms/wallet/Cart$if;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$if;->ˊ:Lcom/google/android/gms/wallet/Cart;

    iget-object v0, v0, Lcom/google/android/gms/wallet/Cart;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$if;->ˊ:Lcom/google/android/gms/wallet/Cart;

    iget-object v0, v0, Lcom/google/android/gms/wallet/Cart;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/wallet/Cart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$if;->ˊ:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/google/android/gms/wallet/Cart$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$if;->ˊ:Lcom/google/android/gms/wallet/Cart;

    iput-object p1, v0, Lcom/google/android/gms/wallet/Cart;->ˋ:Ljava/lang/String;

    return-object p0
.end method
