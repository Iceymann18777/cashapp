.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$$special$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreeDsWebNavigatorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;-><init>(Landroid/content/Context;)V
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDsWebNavigatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDsWebNavigatorView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$8$1\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,356:1\n26#2:357\n*E\n*S KotlinDebug\n*F\n+ 1 ThreeDsWebNavigatorView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$8$1\n*L\n141#1:357\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    new-instance p1, Lcom/squareup/contour/XInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object p1
.end method
