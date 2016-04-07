.class public final Lcom/payu/android/sdk/internal/tb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tb$a;,
        Lcom/payu/android/sdk/internal/tb$b;
    }
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/sp;

.field final b:Z

.field final c:Lcom/payu/android/sdk/internal/tb$b;

.field final d:I


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/tb$b;)V
    .locals 3

    .line 110
    sget-object v0, Lcom/payu/android/sdk/internal/sp;->m:Lcom/payu/android/sdk/internal/sp;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/payu/android/sdk/internal/tb;-><init>(Lcom/payu/android/sdk/internal/tb$b;ZLcom/payu/android/sdk/internal/sp;I)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/tb$b;ZLcom/payu/android/sdk/internal/sp;I)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tb;->c:Lcom/payu/android/sdk/internal/tb$b;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/tb;->b:Z

    .line 117
    iput-object p3, p0, Lcom/payu/android/sdk/internal/tb;->a:Lcom/payu/android/sdk/internal/sp;

    .line 118
    const v0, 0x7fffffff

    iput v0, p0, Lcom/payu/android/sdk/internal/tb;->d:I

    .line 119
    return-void
.end method
