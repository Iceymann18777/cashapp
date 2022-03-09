.class public final Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$4;
.super Ljava/lang/Object;
.source "SmsEditor.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/SmsEditor;->onAttachedToWindow()V
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;",
        "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
        "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;",
        "+",
        "Landroid/text/Editable;",
        "+",
        "Landroid/text/Editable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$4;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    check-cast p2, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;

    check-cast p3, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;

    const-string v0, "t1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/Triple;

    .line 4
    iget-object p2, p2, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p3, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
