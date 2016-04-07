.class Lo/pb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rE$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pa;


# direct methods
.method constructor <init>(Lo/pa;)V
    .locals 0

    iput-object p1, p0, Lo/pb;->ˊ:Lo/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "GeofencingImpl"

    const-string v1, "PendingIntent callback shouldn\'t have been called"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ˊ(I[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/pb;->ˊ:Lo/pa;

    invoke-static {p1}, Lo/rB;->ˋ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pa;->ˊ(Lo/ᔫ;)V

    return-void
.end method
