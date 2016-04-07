.class public interface abstract Lcom/payu/android/sdk/internal/pm$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/payu/android/sdk/internal/pm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/payu/android/sdk/internal/pm$b$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/pm$b$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/pm$b;->a:Lcom/payu/android/sdk/internal/pm$b;

    return-void
.end method


# virtual methods
.method public abstract onAuthorizationFinished(Lcom/payu/android/sdk/internal/pm$a;)V
.end method

.method public abstract onCvvAuthorization(Ljava/lang/String;)V
.end method
