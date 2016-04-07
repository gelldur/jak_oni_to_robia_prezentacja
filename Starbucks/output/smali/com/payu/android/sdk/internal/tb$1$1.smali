.class final Lcom/payu/android/sdk/internal/tb$1$1;
.super Lcom/payu/android/sdk/internal/tb$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tb$1;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tb$1;Lcom/payu/android/sdk/internal/tb;Ljava/lang/CharSequence;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tb$1$1;->a:Lcom/payu/android/sdk/internal/tb$1;

    invoke-direct {p0, p2, p3}, Lcom/payu/android/sdk/internal/tb$a;-><init>(Lcom/payu/android/sdk/internal/tb;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tb$1$1;->a:Lcom/payu/android/sdk/internal/tb$1;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tb$1;->a:Lcom/payu/android/sdk/internal/sp;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tb$1$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/payu/android/sdk/internal/sp;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .line 155
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
