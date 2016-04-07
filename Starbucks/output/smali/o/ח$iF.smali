.class abstract Lo/ח$iF;
.super Lo/Ϋ$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ח;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03ab$\u02ce<Lo/\u05d7$if;>;"
    }
.end annotation


# instance fields
.field ʽ:Lo/mc;


# direct methods
.method constructor <init>(Lo/ᓖ;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/Ϋ$ˎ;-><init>(Lo/ᓖ;)V

    new-instance v0, Lo/ܪ;

    invoke-direct {v0, p0}, Lo/ܪ;-><init>(Lo/ח$iF;)V

    iput-object v0, p0, Lo/ח$iF;->ʽ:Lo/mc;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ח$if;
    .locals 1

    new-instance v0, Lo/ܬ;

    invoke-direct {v0, p0, p1}, Lo/ܬ;-><init>(Lo/ח$iF;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ח$iF;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ח$if;

    move-result-object v0

    return-object v0
.end method
