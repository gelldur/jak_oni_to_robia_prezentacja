.class final Lcom/payu/android/sdk/internal/vw;
.super Lcom/payu/android/sdk/internal/wh;


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 8

    .line 12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    sget-object v6, Lcom/payu/android/sdk/internal/wh$a;->HTTP:Lcom/payu/android/sdk/internal/wh$a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/wh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/internal/wh$a;Ljava/lang/Throwable;)V

    .line 13
    iput-object p4, p0, Lcom/payu/android/sdk/internal/vw;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vw;->d:Ljava/lang/Object;

    return-object v0
.end method
