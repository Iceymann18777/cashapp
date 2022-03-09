.class public Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.super Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.source "SimpleCursorAdapter.java"


# instance fields
.field public mFrom:[I

.field public mOriginalFrom:[Ljava/lang/String;

.field public mStringConversionColumn:I

.field public mTo:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 3
    iput-object p5, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mTo:[I

    .line 4
    iput-object p4, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p3, p4}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mTo:[I

    array-length v0, p2

    .line 2
    iget-object v1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    aget v3, p2, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    aget v4, v1, v2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 5
    :cond_0
    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 6
    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v5, v3, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 9
    check-cast v3, Landroid/widget/ImageView;

    .line 10
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p2

    .line 2
    iget-object v1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    :cond_3
    return-void
.end method
