.class public interface abstract Lo/am$iF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "iF"
.end annotation


# static fields
.field public static final ˊ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "specified_by_user"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pacl"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/am$iF;->ˊ:[Ljava/lang/String;

    return-void
.end method