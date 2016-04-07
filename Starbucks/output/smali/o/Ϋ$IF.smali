.class abstract Lo/Ϋ$IF;
.super Lo/Ϋ$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03ab$\u02ce<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ϋ$ˎ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ϋ$IF;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
