.class public final Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;
.super Ljava/lang/Object;
.source "RecurringSectionViewModel.kt"


# instance fields
.field public final amount:Ljava/lang/String;

.field public final autoReloadEnabled:Z

.field public final frequency:Ljava/lang/String;

.field public final toggleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "toggleDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;->autoReloadEnabled:Z

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;->toggleDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;->amount:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;->frequency:Ljava/lang/String;

    return-void
.end method
