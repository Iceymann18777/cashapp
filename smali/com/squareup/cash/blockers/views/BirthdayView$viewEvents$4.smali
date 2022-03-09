.class public final Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$4;
.super Ljava/lang/Object;
.source "BirthdayView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayView.kt\ncom/squareup/cash/blockers/views/BirthdayView$viewEvents$4\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,160:1\n28#2:161\n*E\n*S KotlinDebug\n*F\n+ 1 BirthdayView.kt\ncom/squareup/cash/blockers/views/BirthdayView$viewEvents$4\n*L\n82#1:161\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$4;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$4;->INSTANCE:Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
