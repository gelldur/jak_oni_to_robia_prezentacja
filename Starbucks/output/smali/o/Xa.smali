.class public Lo/Xa;
.super Lo/ᵎ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected Ꭵ:Landroid/content/Context;

.field private ᐤ:Landroid/view/View;

.field private ᒡ:Landroid/widget/DatePicker;

.field private ᒢ:I

.field private ᖮ:I

.field private ᵌ:I

.field private ᵓ:J

.field private ᵙ:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/ᵎ;-><init>()V

    .line 49
    return-void
.end method

.method private ᗮ()V
    .locals 16

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xa;->Ꭵ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Xa;->ᐤ:Landroid/view/View;

    const v2, 0x7f0a0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xa;->Ꭵ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Xa;->ᐤ:Landroid/view/View;

    const v2, 0x7f0a0062

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xa;->ᐤ:Landroid/view/View;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 124
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xa;->ᐤ:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v5, v0

    .line 127
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xa;->ᐤ:Landroid/view/View;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Xa;->ᒡ:Landroid/widget/DatePicker;

    .line 133
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Xa;->ᒡ:Landroid/widget/DatePicker;

    move-object/from16 v1, p0

    iget v1, v1, Lo/Xa;->ᒢ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/Xa;->ᖮ:I

    move-object/from16 v3, p0

    iget v3, v3, Lo/Xa;->ᵌ:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 135
    :catch_0
    move-exception v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xa;->ᒡ:Landroid/widget/DatePicker;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/Xa;->ᵓ:J

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xa;->ᒡ:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v6, v0

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v7, v0

    .line 143
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 144
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    move-object v9, v0

    .line 145
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 146
    move-object v11, v10

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 147
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSelectionDivider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/Xa;->ـ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_3

    .line 152
    :catch_1
    move-exception v15

    .line 153
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    goto :goto_3

    .line 146
    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 143
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 159
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 170
    :sswitch_0
    invoke-virtual {p0}, Lo/Xa;->ˊ()V

    .line 171
    goto :goto_0

    .line 174
    :sswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lo/Xa;->ᒡ:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 176
    iget-object v0, p0, Lo/Xa;->ᒡ:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 177
    iget-object v0, p0, Lo/Xa;->ᒡ:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 179
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v0, p0, Lo/Xa;->ᵙ:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lo/XD;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/Xa;->ᵙ:Landroid/support/v4/app/Fragment;

    check-cast v0, Lo/XD;

    invoke-virtual {v0, v4}, Lo/XD;->ˋ(Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lo/Xa;->ˊ()V

    .line 189
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0060 -> :sswitch_0
        0x7f0a0062 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 62
    const v0, 0x7f03002b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xa;->ᐤ:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lo/Xa;->ˑ()Lo/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lo/Xa;->Ꭵ:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lo/Xa;->ᗮ()V

    .line 69
    iget-object v0, p0, Lo/Xa;->ᐤ:Landroid/view/View;

    return-object v0
.end method

.method public ˊ(III)V
    .locals 0

    .line 81
    iput p1, p0, Lo/Xa;->ᒢ:I

    .line 82
    iput p2, p0, Lo/Xa;->ᖮ:I

    .line 83
    iput p3, p0, Lo/Xa;->ᵌ:I

    .line 84
    return-void
.end method

.method public ˊ(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lo/Xa;->ᵓ:J

    .line 94
    return-void
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/Xa;->ᵙ:Landroid/support/v4/app/Fragment;

    .line 112
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Lo/auX;
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lo/ᵎ;->ˎ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    return-object v2
.end method

.method public ᔈ()V
    .locals 3

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xd

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 103
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Xa;->ᵓ:J

    .line 104
    return-void
.end method
