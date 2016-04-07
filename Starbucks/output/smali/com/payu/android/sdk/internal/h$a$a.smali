.class final Lcom/payu/android/sdk/internal/h$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/payu/android/sdk/internal/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/payu/android/sdk/internal/h$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/h$a;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/h$a$a;->a:Lcom/payu/android/sdk/internal/h$a;

    return-void
.end method

.method static synthetic a()Lcom/payu/android/sdk/internal/h$a;
    .locals 1

    .line 16
    sget-object v0, Lcom/payu/android/sdk/internal/h$a$a;->a:Lcom/payu/android/sdk/internal/h$a;

    return-object v0
.end method
