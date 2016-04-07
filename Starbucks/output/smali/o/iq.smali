.class public final Lo/iq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮇ;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ʼ:Z

.field private final ʽ:Landroid/location/Location;

.field private final ˏ:Ljava/util/Date;

.field private final ͺ:I

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Date;ILjava/util/Set<Ljava/lang/String;>;Landroid/location/Location;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iq;->ˏ:Ljava/util/Date;

    iput p2, p0, Lo/iq;->ᐝ:I

    iput-object p3, p0, Lo/iq;->ʻ:Ljava/util/Set;

    iput-object p4, p0, Lo/iq;->ʽ:Landroid/location/Location;

    iput-boolean p5, p0, Lo/iq;->ʼ:Z

    iput p6, p0, Lo/iq;->ͺ:I

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lo/iq;->ʼ:Z

    return v0
.end method

.method public ˊ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/iq;->ˏ:Ljava/util/Date;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/iq;->ᐝ:I

    return v0
.end method

.method public ˎ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/iq;->ʻ:Ljava/util/Set;

    return-object v0
.end method

.method public ˏ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/iq;->ʽ:Landroid/location/Location;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lo/iq;->ͺ:I

    return v0
.end method
