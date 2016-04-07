.class public final Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/payu/android/sdk/internal/widget/inject/WidgetComponent;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "widgetModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;-><init>(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$1;)V

    return-object v0
.end method

.method public widgetModule(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;
    .locals 2

    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "widgetModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    .line 113
    return-object p0
.end method
