.class public final Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;-><init>(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    iput p1, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˎ:I

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "googleTransactionId is required"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    iget v0, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˎ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    iget v0, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˎ:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "status is an unrecognized value"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$if;->ˊ:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->ˏ:Ljava/lang/String;

    return-object p0
.end method