.class final Lcom/payu/android/sdk/internal/oq$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/oq;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/oq;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/payu/android/sdk/internal/oq$a;->a:Lcom/payu/android/sdk/internal/oq;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/oq;Lcom/payu/android/sdk/internal/oq$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/oq$a;-><init>(Lcom/payu/android/sdk/internal/oq;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oq$a;->a:Lcom/payu/android/sdk/internal/oq;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/oq;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oq$a;->a:Lcom/payu/android/sdk/internal/oq;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/oq;->notifyDataSetInvalidated()V

    .line 21
    return-void
.end method
