.class public final Lcom/squareup/cash/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/squareup/thing/UiContainer;
.implements Lcom/squareup/cash/mooncake/themes/HasThemeInfo;
.implements Lcom/squareup/cash/sic/HasSoftInputController;
.implements Lcom/squareup/cash/util/konfetti/HasKonfetti;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/squareup/cash/ui/MainActivity\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,838:1\n119#2,4:839\n131#2:843\n131#2:844\n131#2:845\n66#2,4:846\n111#2,4:852\n111#2,4:857\n114#3:850\n114#3:856\n49#4:851\n1#5:861\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/squareup/cash/ui/MainActivity\n*L\n288#1,4:839\n294#1:843\n310#1:844\n314#1:845\n322#1,4:846\n452#1,4:852\n640#1,4:857\n450#1:850\n637#1:856\n451#1:851\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0008\u00a2\u0006\u0005\u0008\u00ce\u0002\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\u0008J\u000f\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010\u0008J)\u0010;\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00122\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008;\u0010<J-\u0010A\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00122\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0=2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008C\u0010\u0008J\u000f\u0010D\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008D\u0010\u0008J\u000f\u0010E\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008E\u0010\u0008J\u000f\u0010F\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008F\u0010\u0008J\u000f\u0010G\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008G\u0010\u0008J\u0017\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R+\u0010\u00aa\u0001\u001a\u0014\u0012\u000f\u0012\r \u00a9\u0001*\u0005\u0018\u00010\u00a8\u00010\u00a8\u00010\u00a7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\"\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R*\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R*\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R)\u0010\u00c8\u0001\u001a\u0012\u0012\r\u0012\u000b \u00a9\u0001*\u0004\u0018\u000109090\u00a7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00ab\u0001R\u0017\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00c9\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0019\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00d4\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R*\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u001a\u0010\u00e4\u0001\u001a\u00030\u00e3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R0\u0010\u00e7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00e6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R*\u0010\u00ee\u0001\u001a\u00030\u00ed\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001a\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0017\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00f7\u0001R1\u0010\u00f9\u0001\u001a\u00030\u00f8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u001f\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u0012\u0005\u0008\u00ff\u0001\u0010\u0008\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R8\u0010\u0082\u0002\u001a\n\u0012\u0005\u0012\u00030\u0081\u00020\u0080\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u001f\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u0012\u0005\u0008\u0088\u0002\u0010\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R*\u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001a\u0010\u0091\u0002\u001a\u00030\u0090\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R*\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002\"\u0006\u0008\u0098\u0002\u0010\u0099\u0002R*\u0010\u009b\u0002\u001a\u00030\u009a\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R7\u0010\u00a1\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u00e6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u001f\n\u0006\u0008\u00a1\u0002\u0010\u00e8\u0001\u0012\u0005\u0008\u00a4\u0002\u0010\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00ea\u0001\"\u0006\u0008\u00a3\u0002\u0010\u00ec\u0001R*\u0010\u00a6\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0019\u0010\u00ac\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0019\u0010\u00ae\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00ad\u0002R*\u0010\u00b0\u0002\u001a\u00030\u00af\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001a\u0010\u00b6\u0002\u001a\u00030\u00f4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00f6\u0001R+\u0010\u00b9\u0002\u001a\u0014\u0012\u000f\u0012\r \u00a9\u0001*\u0005\u0018\u00010\u00b8\u00020\u00b8\u00020\u00b7\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001a\u0010\u00bb\u0002\u001a\u00030\u00f4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00f6\u0001R*\u0010\u00bd\u0002\u001a\u00030\u00bc\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R1\u0010\u00c4\u0002\u001a\u00030\u00c3\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u001f\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002\u0012\u0005\u0008\u00ca\u0002\u0010\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\"\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u001a\u0010\u00cc\u0002\u001a\u00030\u00cb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\u00a8\u0006\u00cf\u0002"
    }
    d2 = {
        "Lcom/squareup/cash/ui/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/squareup/thing/UiContainer;",
        "Lcom/squareup/cash/mooncake/themes/HasThemeInfo;",
        "Lcom/squareup/cash/sic/HasSoftInputController;",
        "Lcom/squareup/cash/util/konfetti/HasKonfetti;",
        "",
        "subscribeToRestartOnboardingEvents",
        "()V",
        "",
        "title",
        "message",
        "",
        "required",
        "showUpgradeDialog",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "layoutId",
        "swap",
        "(Lapp/cash/broadway/screen/Screen;I)V",
        "startOnboardingFlow",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "parent",
        "name",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "onCreateView",
        "(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "bundle",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "newArgs",
        "goTo",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "activeArgs",
        "()Lapp/cash/broadway/screen/Screen;",
        "Lcom/squareup/thing/WindowFlags;",
        "windowFlags",
        "populateWindowFlags",
        "(Lcom/squareup/thing/WindowFlags;)V",
        "updateWindowFlags",
        "onBack",
        "()Z",
        "onBackPressed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "konfettiView",
        "()Lnl/dionsegijn/konfetti/KonfettiView;",
        "Lcom/squareup/cash/data/VersionUpdater;",
        "versionUpdater",
        "Lcom/squareup/cash/data/VersionUpdater;",
        "getVersionUpdater",
        "()Lcom/squareup/cash/data/VersionUpdater;",
        "setVersionUpdater",
        "(Lcom/squareup/cash/data/VersionUpdater;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activityCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/squareup/cash/api/SessionManager;",
        "sessionManager",
        "Lcom/squareup/cash/api/SessionManager;",
        "getSessionManager",
        "()Lcom/squareup/cash/api/SessionManager;",
        "setSessionManager",
        "(Lcom/squareup/cash/api/SessionManager;)V",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/squareup/cash/integration/analytics/Analytics;",
        "setAnalytics",
        "(Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "Lcom/squareup/cash/api/AppService;",
        "appService",
        "Lcom/squareup/cash/api/AppService;",
        "getAppService",
        "()Lcom/squareup/cash/api/AppService;",
        "setAppService",
        "(Lcom/squareup/cash/api/AppService;)V",
        "Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;",
        "notificationSettingsAnalytics",
        "Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;",
        "getNotificationSettingsAnalytics",
        "()Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;",
        "setNotificationSettingsAnalytics",
        "(Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;)V",
        "Lcom/squareup/cash/lending/backend/LendingConfigManager;",
        "lendingConfigManager",
        "Lcom/squareup/cash/lending/backend/LendingConfigManager;",
        "getLendingConfigManager",
        "()Lcom/squareup/cash/lending/backend/LendingConfigManager;",
        "setLendingConfigManager",
        "(Lcom/squareup/cash/lending/backend/LendingConfigManager;)V",
        "Lcom/squareup/cash/data/SyncState;",
        "profileSyncState",
        "Lcom/squareup/cash/data/SyncState;",
        "getProfileSyncState",
        "()Lcom/squareup/cash/data/SyncState;",
        "setProfileSyncState",
        "(Lcom/squareup/cash/data/SyncState;)V",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "getThemeInfo",
        "()Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "setThemeInfo",
        "(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V",
        "Lcom/squareup/cash/db/CashDatabase;",
        "cashDatabase",
        "Lcom/squareup/cash/db/CashDatabase;",
        "getCashDatabase",
        "()Lcom/squareup/cash/db/CashDatabase;",
        "setCashDatabase",
        "(Lcom/squareup/cash/db/CashDatabase;)V",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "getFeatureFlagManager",
        "()Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "setFeatureFlagManager",
        "(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V",
        "activeView",
        "Landroid/view/View;",
        "Lcom/squareup/cash/data/SessionRefresher;",
        "sessionRefresher",
        "Lcom/squareup/cash/data/SessionRefresher;",
        "getSessionRefresher",
        "()Lcom/squareup/cash/data/SessionRefresher;",
        "setSessionRefresher",
        "(Lcom/squareup/cash/data/SessionRefresher;)V",
        "Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;",
        "investmentStatementSyncer",
        "Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;",
        "getInvestmentStatementSyncer",
        "()Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;",
        "setInvestmentStatementSyncer",
        "(Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;)V",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/util/android/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "activityResults",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/data/profile/ProfileSyncer;",
        "profileSyncer",
        "Lcom/squareup/cash/data/profile/ProfileSyncer;",
        "getProfileSyncer",
        "()Lcom/squareup/cash/data/profile/ProfileSyncer;",
        "setProfileSyncer",
        "(Lcom/squareup/cash/data/profile/ProfileSyncer;)V",
        "activeLayoutId",
        "I",
        "Lcom/squareup/cash/sic/SoftInputController;",
        "softInputController",
        "Lcom/squareup/cash/sic/SoftInputController;",
        "getSoftInputController",
        "()Lcom/squareup/cash/sic/SoftInputController;",
        "Lcom/squareup/cash/util/PermissionChecker;",
        "permissionChecker",
        "Lcom/squareup/cash/util/PermissionChecker;",
        "getPermissionChecker",
        "()Lcom/squareup/cash/util/PermissionChecker;",
        "setPermissionChecker",
        "(Lcom/squareup/cash/util/PermissionChecker;)V",
        "Lcom/squareup/cash/data/EntityHandlerVersion;",
        "entityHandler",
        "Lcom/squareup/cash/data/EntityHandlerVersion;",
        "getEntityHandler",
        "()Lcom/squareup/cash/data/EntityHandlerVersion;",
        "setEntityHandler",
        "(Lcom/squareup/cash/data/EntityHandlerVersion;)V",
        "unhandledIntents",
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "Lcom/squareup/cash/data/ScreenConfigSyncer;",
        "screenConfigSyncer",
        "Lcom/squareup/cash/data/ScreenConfigSyncer;",
        "getScreenConfigSyncer",
        "()Lcom/squareup/cash/data/ScreenConfigSyncer;",
        "setScreenConfigSyncer",
        "(Lcom/squareup/cash/data/ScreenConfigSyncer;)V",
        "Landroid/view/LayoutInflater$Factory2;",
        "viewFactory",
        "Landroid/view/LayoutInflater$Factory2;",
        "Lapp/cash/broadway/screen/Screen;",
        "Lcom/squareup/cash/data/blockers/FlowStarter;",
        "flowStarter",
        "Lcom/squareup/cash/data/blockers/FlowStarter;",
        "getFlowStarter",
        "()Lcom/squareup/cash/data/blockers/FlowStarter;",
        "setFlowStarter",
        "(Lcom/squareup/cash/data/blockers/FlowStarter;)V",
        "Lcom/squareup/cash/integration/viewcontainer/ViewContainer;",
        "viewContainer",
        "Lcom/squareup/cash/integration/viewcontainer/ViewContainer;",
        "getViewContainer",
        "()Lcom/squareup/cash/integration/viewcontainer/ViewContainer;",
        "setViewContainer",
        "(Lcom/squareup/cash/integration/viewcontainer/ViewContainer;)V",
        "Lcom/squareup/cash/ui/MainActivityComponent;",
        "component",
        "Lcom/squareup/cash/ui/MainActivityComponent;",
        "Lio/reactivex/Observable;",
        "signOut",
        "Lio/reactivex/Observable;",
        "getSignOut",
        "()Lio/reactivex/Observable;",
        "setSignOut",
        "(Lio/reactivex/Observable;)V",
        "Lcom/squareup/cash/data/location/reporter/LocationReporter;",
        "locationReporter",
        "Lcom/squareup/cash/data/location/reporter/LocationReporter;",
        "getLocationReporter",
        "()Lcom/squareup/cash/data/location/reporter/LocationReporter;",
        "setLocationReporter",
        "(Lcom/squareup/cash/data/location/reporter/LocationReporter;)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "resumedDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/thing/WindowFlags;",
        "Lcom/squareup/preferences/BooleanPreference;",
        "onboardedPreference",
        "Lcom/squareup/preferences/BooleanPreference;",
        "getOnboardedPreference",
        "()Lcom/squareup/preferences/BooleanPreference;",
        "setOnboardedPreference",
        "(Lcom/squareup/preferences/BooleanPreference;)V",
        "getOnboardedPreference$annotations",
        "Lcom/squareup/preferences/MoshiPreference;",
        "Lcom/squareup/cash/data/UpdateRequiredData;",
        "updateRequiredPreference",
        "Lcom/squareup/preferences/MoshiPreference;",
        "getUpdateRequiredPreference",
        "()Lcom/squareup/preferences/MoshiPreference;",
        "setUpdateRequiredPreference",
        "(Lcom/squareup/preferences/MoshiPreference;)V",
        "getUpdateRequiredPreference$annotations",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "intentFactory",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "getIntentFactory",
        "()Lcom/squareup/cash/data/intent/IntentFactory;",
        "setIntentFactory",
        "(Lcom/squareup/cash/data/intent/IntentFactory;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/ViewGroup;",
        "Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
        "lastTapEvent",
        "Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
        "getLastTapEvent",
        "()Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
        "setLastTapEvent",
        "(Lcom/squareup/cash/integration/analytics/TapAnalyticsData;)V",
        "Lcom/squareup/cash/ui/MainActivityWorkers;",
        "workers",
        "Lcom/squareup/cash/ui/MainActivityWorkers;",
        "getWorkers",
        "()Lcom/squareup/cash/ui/MainActivityWorkers;",
        "setWorkers",
        "(Lcom/squareup/cash/ui/MainActivityWorkers;)V",
        "restartOnboarding",
        "getRestartOnboarding",
        "setRestartOnboarding",
        "getRestartOnboarding$annotations",
        "Lapp/cash/cdp/api/EventFlusher;",
        "eventFlusher",
        "Lapp/cash/cdp/api/EventFlusher;",
        "getEventFlusher",
        "()Lapp/cash/cdp/api/EventFlusher;",
        "setEventFlusher",
        "(Lapp/cash/cdp/api/EventFlusher;)V",
        "restoringState",
        "Z",
        "loadedProfile",
        "Lcom/squareup/cash/ui/IntentHandler;",
        "intentHandler",
        "Lcom/squareup/cash/ui/IntentHandler;",
        "getIntentHandler",
        "()Lcom/squareup/cash/ui/IntentHandler;",
        "setIntentHandler",
        "(Lcom/squareup/cash/ui/IntentHandler;)V",
        "activityScopeDisposables",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "activityEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "createdDisposables",
        "Lcom/squareup/cash/NavigationSideEffects;",
        "navigationSideEffects",
        "Lcom/squareup/cash/NavigationSideEffects;",
        "getNavigationSideEffects",
        "()Lcom/squareup/cash/NavigationSideEffects;",
        "setNavigationSideEffects",
        "(Lcom/squareup/cash/NavigationSideEffects;)V",
        "Lcom/squareup/preferences/StringPreference;",
        "onboardingTokenPreference",
        "Lcom/squareup/preferences/StringPreference;",
        "getOnboardingTokenPreference",
        "()Lcom/squareup/preferences/StringPreference;",
        "setOnboardingTokenPreference",
        "(Lcom/squareup/preferences/StringPreference;)V",
        "getOnboardingTokenPreference$annotations",
        "Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;",
        "zoomingLogoDrawable",
        "Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public activeArgs:Lapp/cash/broadway/screen/Screen;

.field public activeLayoutId:I

.field public activeView:Landroid/view/View;

.field public activityCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final activityResults:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public appService:Lcom/squareup/cash/api/AppService;

.field public cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public component:Lcom/squareup/cash/ui/MainActivityComponent;

.field public container:Landroid/view/ViewGroup;

.field public createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public entityHandler:Lcom/squareup/cash/data/EntityHandlerVersion;

.field public eventFlusher:Lapp/cash/cdp/api/EventFlusher;

.field public featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public intentHandler:Lcom/squareup/cash/ui/IntentHandler;

.field public investmentStatementSyncer:Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;

.field public konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

.field public lastTapEvent:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

.field public lendingConfigManager:Lcom/squareup/cash/lending/backend/LendingConfigManager;

.field public loadedProfile:Z

.field public locationReporter:Lcom/squareup/cash/data/location/reporter/LocationReporter;

.field public navigationSideEffects:Lcom/squareup/cash/NavigationSideEffects;

.field public notificationSettingsAnalytics:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;

.field public onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

.field public onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

.field public permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

.field public profileSyncState:Lcom/squareup/cash/data/SyncState;

.field public profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

.field public restartOnboarding:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public restoringState:Z

.field public resumedDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public screenConfigSyncer:Lcom/squareup/cash/data/ScreenConfigSyncer;

.field public sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public sessionRefresher:Lcom/squareup/cash/data/SessionRefresher;

.field public signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final softInputController:Lcom/squareup/cash/sic/SoftInputController;

.field public themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final unhandledIntents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public updateRequiredPreference:Lcom/squareup/preferences/MoshiPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/preferences/MoshiPreference<",
            "Lcom/squareup/cash/data/UpdateRequiredData;",
            ">;"
        }
    .end annotation
.end field

.field public versionUpdater:Lcom/squareup/cash/data/VersionUpdater;

.field public viewContainer:Lcom/squareup/cash/integration/viewcontainer/ViewContainer;

.field public viewFactory:Landroid/view/LayoutInflater$Factory2;

.field public final windowFlags:Lcom/squareup/thing/WindowFlags;

.field public workers:Lcom/squareup/cash/ui/MainActivityWorkers;

.field public zoomingLogoDrawable:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v1, "BehaviorRelay.create<ActivityEvent>()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<ActivityResult>()"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<Intent>()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->unhandledIntents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    new-instance v0, Lcom/squareup/thing/WindowFlags;

    invoke-direct {v0}, Lcom/squareup/thing/WindowFlags;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->windowFlags:Lcom/squareup/thing/WindowFlags;

    .line 9
    new-instance v0, Lcom/squareup/cash/sic/SoftInputController;

    invoke-direct {v0}, Lcom/squareup/cash/sic/SoftInputController;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->softInputController:Lcom/squareup/cash/sic/SoftInputController;

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/squareup/cash/ui/MainActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/MainActivity;->container:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public activeArgs()Lapp/cash/broadway/screen/Screen;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    instance-of v1, v0, Lcom/squareup/thing/UiContainer;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.squareup.thing.UiContainer"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/thing/UiContainer;

    invoke-interface {v0}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeArgs:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getSoftInputController()Lcom/squareup/cash/sic/SoftInputController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->softInputController:Lcom/squareup/cash/sic/SoftInputController;

    return-object v0
.end method

.method public getThemeInfo()Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUpdateRequiredPreference()Lcom/squareup/preferences/MoshiPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/preferences/MoshiPreference<",
            "Lcom/squareup/cash/data/UpdateRequiredData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->updateRequiredPreference:Lcom/squareup/preferences/MoshiPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateRequiredPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 3

    const-string v0, "newArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/Back;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainActivity;->onBack()Z

    return-void

    :cond_0
    const v0, 0x7f0d00e9

    .line 3
    iget v1, p0, Lcom/squareup/cash/ui/MainActivity;->activeLayoutId:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    instance-of v2, v1, Lcom/squareup/thing/UiContainer;

    if-eqz v2, :cond_1

    const-string v0, "null cannot be cast to non-null type com.squareup.thing.UiContainer"

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/ui/MainActivity;->swap(Lapp/cash/broadway/screen/Screen;I)V

    if-eqz v1, :cond_4

    .line 7
    iget-boolean p1, p0, Lcom/squareup/cash/ui/MainActivity;->restoringState:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->zoomingLogoDrawable:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;->SHRINK:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;

    iput-object v0, p1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->mode:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_3
    const-string p1, "zoomingLogoDrawable"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainActivity;->updateWindowFlags()V

    return-void
.end method

.method public konfettiView()Lnl/dionsegijn/konfetti/KonfettiView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    const/4 v1, 0x0

    const-string v2, "konfettiView"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/util/android/ActivityResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/squareup/util/android/ActivityResult;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    instance-of v1, v0, Lcom/squareup/thing/OnBackListener;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.squareup.thing.OnBackListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/thing/OnBackListener;

    invoke-interface {v0}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainActivity;->onBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "MainActivity"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/ContextScope;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 5
    iput-object v2, p0, Lcom/squareup/cash/ui/MainActivity;->activityCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 11
    new-instance v1, Lcom/squareup/cash/ui/viewpump/LineSpacingInterceptor;

    invoke-direct {v1}, Lcom/squareup/cash/ui/viewpump/LineSpacingInterceptor;-><init>()V

    const-string v2, "interceptor"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v7, Lio/github/inflationx/viewpump/ViewPump;

    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v4

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v7, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x500

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v0, 0x700

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "window.decorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "createdDisposables"

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    .line 23
    iget-object v4, p0, Lcom/squareup/cash/ui/MainActivity;->softInputController:Lcom/squareup/cash/sic/SoftInputController;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "activity"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v6, "activity.window"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/squareup/cash/sic/SoftInputController;->window:Landroid/view/Window;

    .line 26
    sget-object v6, Lcom/squareup/cash/sic/SoftInputController$Mode;->Resize:Lcom/squareup/cash/sic/SoftInputController$Mode;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    iput-object v6, v4, Lcom/squareup/cash/sic/SoftInputController;->currentMode:Lcom/squareup/cash/sic/SoftInputController$Mode;

    .line 28
    new-instance v5, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;

    invoke-direct {v5, v4}, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;-><init>(Lcom/squareup/cash/sic/SoftInputController;)V

    .line 29
    invoke-static {v0, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.squareup.cash.CashApp"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/CashApp;

    invoke-virtual {v0}, Lcom/squareup/cash/BaseApplication;->component()Lcom/squareup/cash/SingletonComponent;

    move-result-object v0

    .line 31
    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v7, p0, Lcom/squareup/cash/ui/MainActivity;->activityCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v7, :cond_1d

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v8, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "activityEvents.hide()"

    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v9, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "activityResults.hide()"

    .line 41
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v10, p0, Lcom/squareup/cash/ui/MainActivity;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v10, :cond_1c

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->unhandledIntents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v11, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "unhandledIntents.hide()"

    .line 46
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v0, Lio/reactivex/Observable;

    const-class v4, Lcom/squareup/cash/ui/MainActivity;

    invoke-static {p0, v4}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    const-class v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v4}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    invoke-static {v8, v0}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    invoke-static {v9, v0}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    const-class v4, Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v10, v4}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    invoke-static {v11, v0}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    new-instance v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    const/4 v12, 0x0

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/ui/MainActivity;Lkotlinx/coroutines/CoroutineScope;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/Observable;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V

    .line 54
    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->component:Lcom/squareup/cash/ui/MainActivityComponent;

    .line 55
    invoke-virtual {v0, p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inject(Lcom/squareup/cash/ui/MainActivity;)V

    .line 56
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    const-string v4, "featureFlagManager"

    if-eqz v0, :cond_1b

    sget-object v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UserInterfaceStyle;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UserInterfaceStyle;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 57
    invoke-interface {v0, v5, v7}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->currentValue(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UserInterfaceStyle$Options;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "resources"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v8, 0x20

    if-eq v0, v8, :cond_1

    .line 60
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->moonCakeLight(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->moonCakeDark(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->moonCakeDark(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->moonCakeLight(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    :goto_0
    const-string v8, "<set-?>"

    .line 65
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 67
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->component:Lcom/squareup/cash/ui/MainActivityComponent;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/squareup/cash/ui/MainActivityComponent;->viewInjector()Lcom/squareup/cash/ui/MainActivityComponent$ViewInjector;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;

    invoke-virtual {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->inflaterFactory()Lcom/squareup/inject/inflation/InflationInjectFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->viewFactory:Landroid/view/LayoutInflater$Factory2;

    .line 68
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_19

    const-string v8, "Main Activity Created"

    invoke-interface {v0, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->viewContainer:Lcom/squareup/cash/integration/viewcontainer/ViewContainer;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lcom/squareup/cash/integration/viewcontainer/ViewContainer;->forActivity(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->container:Landroid/view/ViewGroup;

    const-string v8, "container"

    if-eqz v0, :cond_17

    .line 70
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    const-string v0, "context"

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-direct {v0, p0}, Lnl/dionsegijn/konfetti/KonfettiView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x8

    .line 74
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    new-instance v9, Lcom/squareup/cash/util/konfetti/Confetti$createView$1$1;

    invoke-direct {v9, v0}, Lcom/squareup/cash/util/konfetti/Confetti$createView$1$1;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    .line 76
    iput-object v9, v0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    .line 77
    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 78
    iget-object v9, p0, Lcom/squareup/cash/ui/MainActivity;->container:Landroid/view/ViewGroup;

    if-eqz v9, :cond_16

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    sget-object v9, Lcom/squareup/cash/ui/MainActivity$onCreate$1;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$onCreate$1;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    if-eqz p1, :cond_5

    const-string v0, "restoreArgs"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lapp/cash/broadway/screen/Screen;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    const-string v9, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    if-eqz v0, :cond_6

    new-array v8, v7, [Ljava/lang/Object;

    .line 81
    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v11, "RESTORE STATE"

    invoke-virtual {v10, v11, v8}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "STATE: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v10, v8, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 85
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v10, 0x7f060291

    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    invoke-virtual {v1, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iput-boolean v5, p0, Lcom/squareup/cash/ui/MainActivity;->restoringState:Z

    .line 88
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 89
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "activeState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 92
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainActivity;->subscribeToRestartOnboardingEvents()V

    goto/16 :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;

    .line 95
    new-instance v10, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;

    invoke-direct {v10, p0, v0}, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;-><init>(Lcom/squareup/cash/ui/MainActivity;Landroid/view/Window;)V

    .line 96
    invoke-direct {v1, p0, v10}, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;)V

    iput-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->zoomingLogoDrawable:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_13

    new-instance v1, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;

    invoke-direct {v1, v7, p0}, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;-><init>(ILjava/lang/Object;)V

    .line 100
    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v8, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 101
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 102
    invoke-virtual {v8, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v8

    .line 104
    new-instance v10, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v10, v1, v8}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    const-string v1, "Completable.fromAction {\u2026dSchedulers.mainThread())"

    .line 105
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/squareup/cash/ui/MainActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/MainActivity$onCreate$3;-><init>(Lcom/squareup/cash/ui/MainActivity;)V

    .line 107
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaAction;

    invoke-direct {v8, v1}, Lcom/squareup/util/rx2/KotlinLambdaAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    sget-object v1, Lcom/squareup/cash/ui/MainActivity$onCreate$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$onCreate$$inlined$errorHandlingSubscribe$1;

    .line 109
    invoke-virtual {v10, v8, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v8, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 111
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_12

    new-instance v1, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;

    invoke-direct {v1, v5, p0}, L-$$LambdaGroup$js$AHveSVfCh0Wpw-Z-_X7ZF_s_upQ;-><init>(ILjava/lang/Object;)V

    .line 112
    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v8, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 113
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 114
    invoke-virtual {v8, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v8, "Completable.fromAction {\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v10, Lcom/squareup/cash/ui/MainActivity$onCreate$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$onCreate$$inlined$errorHandlingSubscribe$2;

    invoke-virtual {v1, v8, v10}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_2
    if-nez p1, :cond_8

    .line 117
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->sessionRefresher:Lcom/squareup/cash/data/SessionRefresher;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/squareup/cash/data/SessionRefresher;->refreshSession()V

    goto :goto_3

    :cond_7
    const-string p1, "sessionRefresher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->CREATE:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->lendingConfigManager:Lcom/squareup/cash/lending/backend/LendingConfigManager;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/squareup/cash/lending/backend/LendingConfigManager;->initializeWork()V

    .line 120
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_10

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 121
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->screenConfigSyncer:Lcom/squareup/cash/data/ScreenConfigSyncer;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/squareup/cash/data/ScreenConfigSyncer;->initializeWork()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v7

    .line 122
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->initializeWork()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v5

    .line 123
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->notificationSettingsAnalytics:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;

    if-eqz v1, :cond_d

    .line 124
    iget-object v4, v1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->activityEvents:Lio/reactivex/Observable;

    sget-object v5, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$1;->INSTANCE:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;

    invoke-direct {v5, v1}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;-><init>(Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v4, "activityEvents.filter { \u2026s()\n          }\n        }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 126
    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 127
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.mergeArray(\n\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lcom/squareup/cash/ui/MainActivity$onCreate$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$onCreate$$inlined$errorHandlingSubscribe$3;

    invoke-virtual {v0, v1, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 131
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->workers:Lcom/squareup/cash/ui/MainActivityWorkers;

    if-eqz v0, :cond_b

    .line 132
    iget-object v1, v0, Lcom/squareup/cash/ui/MainActivityWorkers;->coroutineBasedWorkers:[Lcom/squareup/cash/common/backend/CoroutineBasedActivityWorker;

    .line 133
    array-length v2, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    .line 134
    iget-object v6, v0, Lcom/squareup/cash/ui/MainActivityWorkers;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v5, v6}, Lcom/squareup/cash/common/backend/CoroutineBasedActivityWorker;->initializeWork(Lkotlinx/coroutines/CoroutineScope;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 135
    :cond_9
    iget-object v0, v0, Lcom/squareup/cash/ui/MainActivityWorkers;->rxBasedWorkers:[Lcom/squareup/cash/common/backend/RxBasedActivityWorker;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    array-length v2, v0

    :goto_5
    if-ge v7, v2, :cond_a

    aget-object v4, v0, v7

    .line 138
    invoke-interface {v4}, Lcom/squareup/cash/common/backend/RxBasedActivityWorker;->initializeWork()Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 139
    :cond_a
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    const-string v1, "Completable.merge(rxBase\u2026yWorker::initializeWork))"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "workers.initialize()\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v2, Lcom/squareup/cash/ui/MainActivity$onCreate$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$onCreate$$inlined$errorHandlingSubscribe$4;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    const p1, 0x7f110063

    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.app_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06028a

    .line 146
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 147
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v1, p1, v3, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void

    :cond_b
    const-string p1, "workers"

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "notificationSettingsAnalytics"

    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 150
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "screenConfigSyncer"

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 152
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_11
    const-string p1, "lendingConfigManager"

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 154
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 155
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 156
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 157
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 158
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 159
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_18
    const-string p1, "viewContainer"

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_19
    const-string p1, "analytics"

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1a
    const-string p1, "component"

    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 163
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1c
    const-string p1, "activityScopeDisposables"

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1d
    const-string p1, "activityCoroutineScope"

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 166
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->viewFactory:Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "analytics"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "Main Activity Destroyed"

    invoke-interface {v0, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/squareup/cash/integration/analytics/Analytics;->flush()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->DESTROY:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "createdDisposables"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "activityScopeDisposables"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "activityCoroutineScope"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "Main Activity New Intent"

    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v0

    const-string v2, "intentHandler"

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/ui/MainActivity;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    if-eqz v3, :cond_0

    .line 7
    sget-object v6, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    const-string v0, "mainThread()"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p0

    move-object v8, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p0}, Lcom/squareup/cash/ui/IntentHandler;->handleVerifyMagicIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Lcom/squareup/cash/ui/IntentHandler;->handleVerifyIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "onboardedPreference"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->unhandledIntents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string p1, "analytics"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "Main Activity Paused"

    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lcom/squareup/cash/lifecycle/ActivityEvent;->PAUSE:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->lastTapEvent:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->hasAccelerometerReading:Z

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->resumedDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->eventFlusher:Lapp/cash/cdp/api/EventFlusher;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lapp/cash/cdp/api/EventFlusher;->flush()V

    return-void

    :cond_1
    const-string v0, "eventFlusher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "resumedDisposables"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "lastTapEvent"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "analytics"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/squareup/cash/util/PermissionChecker;->requestPermissionsResult([Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "permissionChecker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/squareup/cash/CashApp;->Companion:Lcom/squareup/cash/CashApp;

    .line 4
    sget-wide v1, Lcom/squareup/cash/CashApp;->START_TIME:J

    const-string v3, "appStartTime"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSameProcess"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "activitySaveTime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "restoreTimeDiff"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz p1, :cond_1

    const-string v1, "Main Activity Restored"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainActivity;->updateWindowFlags()V

    return-void

    :cond_1
    const-string p1, "analytics"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->resumedDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const-string v2, "Main Activity Resumed"

    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lcom/squareup/cash/lifecycle/ActivityEvent;->RESUME:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    const-string v2, "permissionChecker"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->triggerRefresh()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/cash/ui/MainActivity;->restoringState:Z

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/ui/MainActivity;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    if-eqz v3, :cond_a

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v3, v2}, Lcom/squareup/cash/util/PermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/ui/MainActivity;->resumedDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/squareup/cash/ui/MainActivity;->locationReporter:Lcom/squareup/cash/data/location/reporter/LocationReporter;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Lcom/squareup/cash/data/location/reporter/LocationReporter;->start(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/MainActivity;->lastTapEvent:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    if-eqz v2, :cond_7

    .line 10
    iget-object v3, v2, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 11
    :cond_0
    iget-object v3, v2, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v1, v0, :cond_6

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Incorrect orientation: "

    const-string v4, "Requested Orientation: "

    .line 15
    invoke-static {v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Landscape"

    const-string v5, "Portrait"

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 16
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Configuration Orientation: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    .line 17
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "lastTapEvent"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "locationReporter"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "resumedDisposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "analytics"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/CashApp;->Companion:Lcom/squareup/cash/CashApp;

    .line 3
    sget-wide v0, Lcom/squareup/cash/CashApp;->START_TIME:J

    const-string v2, "appStartTime"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "activitySaveTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeArgs:Lapp/cash/broadway/screen/Screen;

    const-string v1, "restoreArgs"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "activeState"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->START:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->lastTapEvent:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sensorManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, v1, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->sensorManager:Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_1
    const-string v0, "lastTapEvent"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->updateRequiredPreference:Lcom/squareup/preferences/MoshiPreference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/squareup/preferences/MoshiPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/UpdateRequiredData;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/squareup/cash/data/UpdateRequiredData;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/squareup/cash/data/UpdateRequiredData;->message:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v1}, Lcom/squareup/cash/ui/MainActivity;->showUpgradeDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/squareup/cash/ui/MainActivity;->appService:Lcom/squareup/cash/api/AppService;

    if-eqz v4, :cond_6

    new-instance v5, Lcom/squareup/protos/franklin/app/CheckVersionRequest;

    invoke-direct {v5, v2, v1}, Lcom/squareup/protos/franklin/app/CheckVersionRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {v4, v5}, Lcom/squareup/cash/api/AppService;->checkVersion(Lcom/squareup/protos/franklin/app/CheckVersionRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v4, "appService.checkVersion(\u2026dSchedulers.mainThread())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/squareup/cash/ui/MainActivity;->signOut:Lio/reactivex/Observable;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v4}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$checkForUpdate$$inlined$filterSuccess$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$checkForUpdate$$inlined$filterSuccess$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;

    invoke-direct {v2, p0, v3}, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$1;-><init>(Lcom/squareup/cash/ui/MainActivity;Z)V

    .line 16
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v2, Lcom/squareup/cash/ui/MainActivity$checkForUpdate$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$checkForUpdate$$inlined$errorHandlingSubscribe$1;

    .line 18
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_5
    const-string v0, "signOut"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "appService"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "createdDisposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "updateRequiredPreference"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->STOP:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->lastTapEvent:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->sensorManager:Landroid/hardware/SensorManager;

    return-void

    :cond_0
    const-string v0, "lastTapEvent"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V
    .locals 3

    const-string v0, "windowFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    instance-of v1, v0, Lcom/squareup/thing/UiContainer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.squareup.thing.UiContainer"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/squareup/cash/ui/util/Themes;->lightStatusBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isLightStatusBar:Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    instance-of v1, v0, Lcom/squareup/thing/SecureScreen;

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isSecure:Z

    .line 7
    :cond_2
    instance-of v0, v0, Lcom/squareup/thing/LandscapeOrientation;

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isLandscape:Z

    :cond_3
    return-void
.end method

.method public final showUpgradeDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/widget/CashDialog;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/widget/CashDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/CashDialog;->view:Lcom/squareup/cash/mooncake/components/AlertDialogView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v1, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/CashDialog;->view:Lcom/squareup/cash/mooncake/components/AlertDialogView;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->updateTextColorsAndStyles()V

    xor-int/lit8 v1, p3, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f110612

    .line 10
    new-instance v2, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$1$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$1$1;-><init>(Lcom/squareup/cash/ui/widget/CashDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/ui/widget/CashDialog;->setNegativeButton(ILkotlin/jvm/functions/Function1;)V

    const v7, 0x7f110613

    .line 11
    new-instance v8, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$1;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/widget/CashDialog;Lcom/squareup/cash/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v8}, Lcom/squareup/cash/ui/widget/CashDialog;->setPositiveButton(ILkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_1

    .line 12
    new-instance v1, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final startOnboardingFlow()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/ui/MainActivity;->appService:Lcom/squareup/cash/api/AppService;

    if-eqz v2, :cond_2

    .line 4
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->ONBOARDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    new-instance v4, Lcom/squareup/protos/franklin/app/GetScenarioPlanRequest;

    .line 5
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v4, v1, v5}, Lcom/squareup/protos/franklin/app/GetScenarioPlanRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;)V

    .line 6
    invoke-interface {v2, v3, v0, v4}, Lcom/squareup/cash/api/AppService;->getScenarioPlan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetScenarioPlanRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/ui/MainActivity;->signOut:Lio/reactivex/Observable;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "appService\n        .getS\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$1;-><init>(Lcom/squareup/cash/ui/MainActivity;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v2, Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$$inlined$errorHandlingSubscribe$1;

    .line 15
    invoke-virtual {v1, v0, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "signOut"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "appService"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "onboardingTokenPreference"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startOnboardingFlow()Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_1
    return-void

    :cond_5
    const-string v0, "flowStarter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "sessionManager"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final subscribeToRestartOnboardingEvents()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/squareup/cash/ui/MainActivity;->restartOnboarding:Lio/reactivex/Observable;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "restartOnboarding\n      \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/ui/MainActivity$subscribeToRestartOnboardingEvents$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/MainActivity$subscribeToRestartOnboardingEvents$1;-><init>(Lcom/squareup/cash/ui/MainActivity;)V

    .line 4
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v2, Lcom/squareup/cash/ui/MainActivity$subscribeToRestartOnboardingEvents$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$subscribeToRestartOnboardingEvents$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "restartOnboarding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "createdDisposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final swap(Lapp/cash/broadway/screen/Screen;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SWAP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->component:Lcom/squareup/cash/ui/MainActivityComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, v0, p1, v2}, Lcom/squareup/thing/Thing;->of(Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const v3, 0x7f1201d0

    .line 4
    invoke-virtual {v0, p0, v3}, Lcom/squareup/thing/Thing;->inflate(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/ui/MainActivity;->container:Landroid/view/ViewGroup;

    const-string v4, "container"

    if-eqz v3, :cond_2

    invoke-virtual {v0, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    instance-of v1, v0, Lcom/squareup/thing/UiContainer;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity;->activeArgs:Lapp/cash/broadway/screen/Screen;

    .line 10
    iput-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->activeView:Landroid/view/View;

    .line 11
    iput p2, p0, Lcom/squareup/cash/ui/MainActivity;->activeLayoutId:I

    return-void

    .line 12
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "component"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public updateWindowFlags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->windowFlags:Lcom/squareup/thing/WindowFlags;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/squareup/thing/WindowFlags;->isSecure:Z

    .line 3
    iput-boolean v1, v0, Lcom/squareup/thing/WindowFlags;->isLandscape:Z

    .line 4
    iput-boolean v1, v0, Lcom/squareup/thing/WindowFlags;->isLightStatusBar:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/MainActivity;->populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->viewContainer:Lcom/squareup/cash/integration/viewcontainer/ViewContainer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity;->windowFlags:Lcom/squareup/thing/WindowFlags;

    .line 7
    iget-boolean v1, v1, Lcom/squareup/thing/WindowFlags;->isLightStatusBar:Z

    .line 8
    invoke-interface {v0, p0, v1}, Lcom/squareup/cash/integration/viewcontainer/ViewContainer;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/MainActivity$updateWindowFlags$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/MainActivity$updateWindowFlags$1;-><init>(Lcom/squareup/cash/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-boolean v0, p0, Lcom/squareup/cash/ui/MainActivity;->restoringState:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity;->windowFlags:Lcom/squareup/thing/WindowFlags;

    .line 12
    iget-boolean v0, v0, Lcom/squareup/thing/WindowFlags;->isLandscape:Z

    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "viewContainer"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
