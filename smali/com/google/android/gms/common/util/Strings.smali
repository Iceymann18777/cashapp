.class public Lcom/google/android/gms/common/util/Strings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$\\{(.*?)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method
