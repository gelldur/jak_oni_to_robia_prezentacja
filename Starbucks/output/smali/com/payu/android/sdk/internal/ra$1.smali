.class final Lcom/payu/android/sdk/internal/ra$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rg$b;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

.field final synthetic b:Lcom/payu/android/sdk/internal/ra;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ra$1;->b:Lcom/payu/android/sdk/internal/ra;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ra$1;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$1;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    return-object v0
.end method
