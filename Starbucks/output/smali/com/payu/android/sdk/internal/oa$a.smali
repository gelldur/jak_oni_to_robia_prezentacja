.class public interface abstract Lcom/payu/android/sdk/internal/oa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/payu/android/sdk/internal/oa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/payu/android/sdk/internal/oa$a$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/oa$a$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/oa$a;->a:Lcom/payu/android/sdk/internal/oa$a;

    return-void
.end method


# virtual methods
.method public abstract onPasswordResetRequest(Ljava/lang/String;)V
.end method
