.class public final Lcom/payu/android/sdk/internal/qd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/qd;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/qd;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qd$1;->a:Lcom/payu/android/sdk/internal/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 244
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 245
    return-void
.end method
