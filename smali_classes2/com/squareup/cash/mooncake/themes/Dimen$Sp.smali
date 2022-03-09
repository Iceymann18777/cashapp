.class public final Lcom/squareup/cash/mooncake/themes/Dimen$Sp;
.super Lcom/squareup/cash/mooncake/themes/Dimen;
.source "Dimen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/themes/Dimen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sp"
.end annotation


# instance fields
.field public final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/mooncake/themes/Dimen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;->value:I

    return-void
.end method


# virtual methods
.method public toPx(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;->value:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/content/Context;F)F

    move-result p1

    return p1
.end method
