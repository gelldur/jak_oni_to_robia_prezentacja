.class Lo/wc;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/wb;
    .locals 2

    invoke-virtual {p0}, Lo/wc;->ˋ()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/vI;

    invoke-direct {v0}, Lo/vI;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lo/vJ;

    invoke-direct {v0}, Lo/vJ;-><init>()V

    return-object v0
.end method

.method ˋ()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
