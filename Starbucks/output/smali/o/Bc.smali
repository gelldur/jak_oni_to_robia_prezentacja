.class final Lo/Bc;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:[Ljava/lang/Object;

.field final synthetic ˋ:Ljava/lang/Object;

.field final synthetic ˎ:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lo/Bc;->ˊ:[Ljava/lang/Object;

    iput-object p2, p0, Lo/Bc;->ˋ:Ljava/lang/Object;

    iput-object p3, p0, Lo/Bc;->ˎ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 446
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 448
    :sswitch_0
    iget-object v0, p0, Lo/Bc;->ˋ:Ljava/lang/Object;

    return-object v0

    .line 450
    :sswitch_1
    iget-object v0, p0, Lo/Bc;->ˎ:Ljava/lang/Object;

    return-object v0

    .line 452
    :goto_0
    iget-object v0, p0, Lo/Bc;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x2

    aget-object v0, v0, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public size()I
    .locals 2

    .line 442
    iget-object v0, p0, Lo/Bc;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
