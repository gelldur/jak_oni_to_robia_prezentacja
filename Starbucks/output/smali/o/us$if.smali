.class public final Lo/us$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$if$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/us$if$if;
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/us$if;->ˊ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/us$if;->ˋ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lo/us$if$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/us$if$if;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/us$if;->ˊ:Ljava/lang/String;

    iget-object v0, p1, Lo/us$if$if;->ˋ:Ljava/util/Set;

    iput-object v0, p0, Lo/us$if;->ˋ:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lo/us$if$if;Lo/ut;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/us$if;-><init>(Lo/us$if$if;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ut;)V
    .locals 0

    invoke-direct {p0}, Lo/us$if;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/us$if$if;
    .locals 1

    new-instance v0, Lo/us$if$if;

    invoke-direct {v0}, Lo/us$if$if;-><init>()V

    return-object v0
.end method
