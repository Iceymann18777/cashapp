.class public final Lcom/squareup/cash/profile/views/RingtoneView$RingtoneAdapter;
.super Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.source "RingtoneView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/views/RingtoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RingtoneAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const v1, 0x1020014

    aput v1, v6, v0

    const v3, 0x7f0d0167

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    return-void
.end method
