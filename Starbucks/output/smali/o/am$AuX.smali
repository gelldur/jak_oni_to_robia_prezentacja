.class public interface abstract Lo/am$AuX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuX"
.end annotation


# static fields
.field public static final ˊ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "badge_game_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "badge_type"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "badge_title"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "badge_description"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "badge_icon_image_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "badge_icon_image_uri"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/am$AuX;->ˊ:[Ljava/lang/String;

    return-void
.end method
