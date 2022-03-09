.class public final Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecorationKt$InsetDividerItemDecoration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InsetDividerItemDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecorationKt$InsetDividerItemDecoration$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecorationKt$InsetDividerItemDecoration$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecorationKt$InsetDividerItemDecoration$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecorationKt$InsetDividerItemDecoration$1;->INSTANCE:Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecorationKt$InsetDividerItemDecoration$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroid/view/View;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
