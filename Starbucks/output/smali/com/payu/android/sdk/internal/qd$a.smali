.class public final Lcom/payu/android/sdk/internal/qd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/payu/android/sdk/internal/widget/license/model/Notices;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qd$a;->a:Landroid/content/Context;

    .line 59
    const-string v0, "p.license {\n        background:grey;\n        }\n        body {\n        font-family: sans-serif;\n        overflow-wrap: break-word;\n        }\n        pre {\n        background-color: #eeeeee;\n        padding: 1em;\n        white-space: pre-wrap;\n        }"

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qd$a;->g:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/qd$a;->h:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/qd$a;->i:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/qd$a;->j:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/qd$a;->k:I

    .line 64
    return-void
.end method
