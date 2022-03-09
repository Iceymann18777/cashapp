.class public final Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$unhyphenatedTextChanges$1;
.super Ljava/lang/Object;
.source "AchView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$unhyphenatedTextChanges$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$unhyphenatedTextChanges$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$unhyphenatedTextChanges$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$unhyphenatedTextChanges$1;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$unhyphenatedTextChanges$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "-"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
