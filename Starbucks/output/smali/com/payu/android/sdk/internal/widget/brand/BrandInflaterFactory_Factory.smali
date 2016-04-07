.class public final Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ZB<Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final classicStyledBrandViewInflaterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;>;"
        }
    .end annotation
.end field

.field private final contextProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private final flatStyledBrandViewInflaterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lo/ZK;Lo/ZK;Lo/ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<Landroid/content/Context;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->contextProvider:Lo/ZK;

    .line 17
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->flatStyledBrandViewInflaterProvider:Lo/ZK;

    .line 19
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->classicStyledBrandViewInflaterProvider:Lo/ZK;

    .line 21
    return-void
.end method

.method public static create(Lo/ZK;Lo/ZK;Lo/ZK;)Lo/ZB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<Landroid/content/Context;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;>;)Lo/ZB<Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;-><init>(Lo/ZK;Lo/ZK;Lo/ZK;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;
    .locals 4

    .line 25
    new-instance v0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->contextProvider:Lo/ZK;

    invoke-interface {v1}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->flatStyledBrandViewInflaterProvider:Lo/ZK;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->classicStyledBrandViewInflaterProvider:Lo/ZK;

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;-><init>(Landroid/content/Context;Lo/ZK;Lo/ZK;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->get()Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;

    move-result-object v0

    return-object v0
.end method
