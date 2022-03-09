.class public final Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionFailed;
.super Lcom/squareup/cash/formview/viewmodels/FormViewModel;
.source "FormViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/viewmodels/FormViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmissionFailed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionFailed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionFailed;

    invoke-direct {v0}, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionFailed;-><init>()V

    sput-object v0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionFailed;->INSTANCE:Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionFailed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/formview/viewmodels/FormViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
