.class Lo/Mk;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/Mk;->ˊ:Lo/Mh;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lo/Mk;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/Boolean;
    .locals 1

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
