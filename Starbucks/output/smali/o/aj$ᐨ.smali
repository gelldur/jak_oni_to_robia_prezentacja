.class final Lo/aj$ᐨ;
.super Lo/ᚆ;

# interfaces
.implements Lo/P$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1428"
.end annotation


# instance fields
.field private final ˎ:Lo/N;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/N;

    invoke-direct {v0, p1}, Lo/N;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ᐨ;->ˎ:Lo/N;

    return-void
.end method


# virtual methods
.method public ˋ()Lo/N;
    .locals 1

    iget-object v0, p0, Lo/aj$ᐨ;->ˎ:Lo/N;

    return-object v0
.end method
