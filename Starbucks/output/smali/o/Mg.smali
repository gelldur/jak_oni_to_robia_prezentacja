.class public Lo/Mg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Mg;->ˊ:Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Mg;->ˋ:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Mg;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Mg;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
