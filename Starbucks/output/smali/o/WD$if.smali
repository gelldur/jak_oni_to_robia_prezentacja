.class Lo/WD$if;
.super Lo/WD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˌ:[I


# direct methods
.method constructor <init>(Lo/Wx;Lo/WE;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p10

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo/WD;-><init>(Lo/Wx;Lo/WE;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p5, p0, Lo/WD$if;->ˌ:[I

    .line 95
    return-void
.end method


# virtual methods
.method ˉ()V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/WD$if;->ˊ:Lo/Wx;

    iget-object v0, v0, Lo/Wx;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lo/WD$if;->ˌ:[I

    iget-object v1, p0, Lo/WD$if;->ˈ:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 100
    return-void
.end method

.method synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-super {p0}, Lo/WD;->ˈ()Lo/WD$If;

    move-result-object v0

    return-object v0
.end method
