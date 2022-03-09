.class public final Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "AchView.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/AchView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->loading:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    iget v1, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->minDigits:I

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 7
    iget p1, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->maxDigits:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
