.class public final Lcom/payu/android/sdk/internal/wm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wf$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wm;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 17
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    add-int/lit16 v0, v1, 0xfa0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wm;->a:Ljava/lang/String;

    .line 17
    add-int/lit16 v1, v1, 0xfa0

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
