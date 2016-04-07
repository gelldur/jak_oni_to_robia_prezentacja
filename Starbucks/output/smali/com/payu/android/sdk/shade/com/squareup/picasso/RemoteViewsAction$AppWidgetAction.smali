.class Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$AppWidgetAction;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppWidgetAction"
.end annotation


# instance fields
.field private final appWidgetIds:[I


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V
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

    invoke-direct/range {v0 .. v9}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p5, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$AppWidgetAction;->appWidgetIds:[I

    .line 95
    return-void
.end method


# virtual methods
.method bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method update()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$AppWidgetAction;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$AppWidgetAction;->appWidgetIds:[I

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RemoteViewsAction$AppWidgetAction;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 100
    return-void
.end method
