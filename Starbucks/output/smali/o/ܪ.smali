.class Lo/ܪ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mc;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ח$iF;


# direct methods
.method constructor <init>(Lo/ח$iF;)V
    .locals 0

    iput-object p1, p0, Lo/ܪ;->ˊ:Lo/ח$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(J)V
    .locals 4

    iget-object v0, p0, Lo/ܪ;->ˊ:Lo/ח$iF;

    iget-object v1, p0, Lo/ܪ;->ˊ:Lo/ח$iF;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lo/ח$iF;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ח$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ח$iF;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method public ˊ(JILorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lo/ܪ;->ˊ:Lo/ח$iF;

    new-instance v1, Lo/ח$ˎ;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p4}, Lo/ח$ˎ;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lo/ח$iF;->ˊ(Lo/ᔫ;)V

    return-void
.end method
