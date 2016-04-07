.class public final Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ZB<Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final restEnvironmentProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lo/ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;->restEnvironmentProvider:Lo/ZK;

    .line 15
    return-void
.end method

.method public static create(Lo/ZK;)Lo/ZB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;)Lo/ZB<Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;-><init>(Lo/ZK;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;
    .locals 2

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;->restEnvironmentProvider:Lo/ZK;

    invoke-interface {v1}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;->get()Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;

    move-result-object v0

    return-object v0
.end method
