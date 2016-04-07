.class final Lcom/payu/android/sdk/internal/ii$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Lcom/payu/android/sdk/internal/in;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ii$a;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/payu/android/sdk/internal/ii$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ii$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/in;

    move-object v2, v0

    move-object p1, p0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/in;->a:Lcom/payu/android/sdk/internal/gt;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/gt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ii$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
