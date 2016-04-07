.class public final Lcom/payu/android/sdk/internal/md$b;
.super Lcom/payu/android/sdk/internal/md$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/md$a<Lcom/payu/android/sdk/internal/md$b;Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/payu/android/sdk/internal/md;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/md;Landroid/view/View;II)V
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/payu/android/sdk/internal/md$b;->c:Lcom/payu/android/sdk/internal/md;

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/payu/android/sdk/internal/md$a;-><init>(Lcom/payu/android/sdk/internal/md;IILcom/payu/android/sdk/internal/md$1;)V

    .line 136
    iput-object p2, p0, Lcom/payu/android/sdk/internal/md$b;->d:Landroid/view/View;

    .line 137
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/md;Landroid/view/View;IILcom/payu/android/sdk/internal/md$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/payu/android/sdk/internal/md$b;-><init>(Lcom/payu/android/sdk/internal/md;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$b;->d:Landroid/view/View;

    return-object v0
.end method
