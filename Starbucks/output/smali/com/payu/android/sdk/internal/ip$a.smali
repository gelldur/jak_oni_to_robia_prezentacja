.class final Lcom/payu/android/sdk/internal/ip$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ip;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/ip;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ip$a;->a:Lcom/payu/android/sdk/internal/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/ip;Lcom/payu/android/sdk/internal/ip$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ip$a;-><init>(Lcom/payu/android/sdk/internal/ip;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Token type is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
