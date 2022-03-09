.class public final Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "InvestingFilterGroupCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;->INSTANCE:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
