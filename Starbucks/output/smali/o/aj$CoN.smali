.class final Lo/aj$CoN;
.super Lo/ᚆ;

# interfaces
.implements Lo/fd$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CoN"
.end annotation


# instance fields
.field private final ˎ:Lo/eS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/eS;

    invoke-direct {v0, p1}, Lo/eS;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$CoN;->ˎ:Lo/eS;

    return-void
.end method


# virtual methods
.method public ˋ()Lo/eS;
    .locals 1

    iget-object v0, p0, Lo/aj$CoN;->ˎ:Lo/eS;

    return-object v0
.end method
