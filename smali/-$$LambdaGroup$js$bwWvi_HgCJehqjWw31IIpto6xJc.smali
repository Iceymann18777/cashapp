.class public final L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;->INSTANCE$0:L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;

    new-instance v0, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;->INSTANCE$1:L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->RESUME:Lcom/squareup/cash/lifecycle/ActivityEvent;

    iget v1, p0, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;->$id$:I

    const/4 v2, 0x0

    const-string v3, "e"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v0, :cond_3

    .line 6
    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->STOP:Lcom/squareup/cash/lifecycle/ActivityEvent;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
