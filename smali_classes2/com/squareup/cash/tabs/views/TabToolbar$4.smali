.class public final Lcom/squareup/cash/tabs/views/TabToolbar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TabToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/tabs/views/TabToolbar;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;Lcom/squareup/cash/shared/ui/SharedUiVariables;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabToolbar.kt\ncom/squareup/cash/tabs/views/TabToolbar$4\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,422:1\n41#2:423\n27#2:424\n*E\n*S KotlinDebug\n*F\n+ 1 TabToolbar.kt\ncom/squareup/cash/tabs/views/TabToolbar$4\n*L\n175#1:423\n175#1:424\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/tabs/views/TabToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$4;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar$4;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 4
    iget v0, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->regularHeight:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 6
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
